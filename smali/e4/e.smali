.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/media/AudioRecord;

.field public f:Le4/b;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/a;Lm7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVideoStart"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudioStart"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le4/e;->b:Lm7/a;

    iput-object p3, p0, Le4/e;->c:Lm7/a;

    const-string p1, "LOG_AUDIO_RECORD_HANDLE"

    iput-object p1, p0, Le4/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le4/e;)Lz6/m;
    .locals 0

    invoke-static {p0}, Le4/e;->g(Le4/e;)Lz6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Le4/e;)Lz6/m;
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Le4/e;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/e;->f:Le4/b;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Le4/e;->e:Landroid/media/AudioRecord;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le4/b;->b(Landroid/media/AudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {v1, v0}, Lffi/FFI;->onAudioFrameUpdate(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le4/e;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Le4/e;->e:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    iput v0, p0, Le4/e;->g:I

    sget-object v1, Lffi/FFI;->a:Lffi/FFI;

    const-string v2, "audio"

    invoke-virtual {v1, v2, v0}, Lffi/FFI;->setFrameRawEnable(Ljava/lang/String;Z)V

    iget-object p0, p0, Le4/e;->d:Ljava/lang/String;

    const-string v0, "Exit audio thread"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Le4/e;->f:Le4/b;

    if-eqz v0, :cond_0

    iget v0, p0, Le4/e;->g:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0xbb80

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Le4/e;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/e;->d:Ljava/lang/String;

    const-string v1, "get min buffer size fail!"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v1, Le4/b;

    invoke-direct {v1, v0, v2}, Le4/b;-><init>(II)V

    iput-object v1, p0, Le4/e;->f:Le4/b;

    iget-object v0, p0, Le4/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init audioData len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le4/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final c(ZLandroid/media/projection/MediaProjection;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le4/e;->a:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le4/e;->d:Ljava/lang/String;

    const-string p2, "createAudioRecorder failed, no RECORD_AUDIO permission"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const v4, 0xbb80

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    new-instance p1, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {p1, p2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    invoke-virtual {p1, v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le4/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Le4/e;->e:Landroid/media/AudioRecord;

    iget-object p1, p0, Le4/e;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createAudioRecorder done,minBufferSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le4/e;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_2
    iget-object p1, p0, Le4/e;->d:Ljava/lang/String;

    const-string p2, "createAudioRecorder failed, mediaProjection null"

    goto :goto_0
.end method

.method public final d(Landroid/media/projection/MediaProjection;)Z
    .locals 2

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le4/e;->b:Lm7/a;

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le4/e;->h(Landroid/media/projection/MediaProjection;)Z

    :cond_1
    invoke-virtual {p0}, Le4/e;->j()V

    return v1
.end method

.method public final e(Landroid/media/projection/MediaProjection;)Z
    .locals 2

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Le4/e;->i(Landroid/media/projection/MediaProjection;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Le4/e;->b()V

    iget-object v0, p0, Le4/e;->f:Le4/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/e;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget v0, p0, Le4/e;->g:I

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "audio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lffi/FFI;->setFrameRawEnable(Ljava/lang/String;Z)V

    iget-object v0, p0, Le4/e;->e:Landroid/media/AudioRecord;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean v2, p0, Le4/e;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Le4/d;

    invoke-direct {v8, p0}, Le4/d;-><init>(Le4/e;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lb7/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm7/a;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Le4/e;->i:Ljava/lang/Thread;

    sget-object v0, Lz6/m;->a:Lz6/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le4/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAudioRecorder fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/e;->d:Ljava/lang/String;

    const-string v1, "startAudioRecorder fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h(Landroid/media/projection/MediaProjection;)Z
    .locals 3

    iget-object v0, p0, Le4/e;->e:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/e;->h:Z

    iget-object v2, p0, Le4/e;->i:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Le4/e;->c(ZLandroid/media/projection/MediaProjection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le4/e;->d:Ljava/lang/String;

    const-string v1, "createAudioRecorder fail"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Le4/e;->f()V

    return v1
.end method

.method public final i(Landroid/media/projection/MediaProjection;)Z
    .locals 3

    iget-object v0, p0, Le4/e;->e:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/e;->h:Z

    iget-object v2, p0, Le4/e;->i:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Le4/e;->i:Ljava/lang/Thread;

    invoke-virtual {p0, v1, p1}, Le4/e;->c(ZLandroid/media/projection/MediaProjection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le4/e;->d:Ljava/lang/String;

    const-string v1, "createAudioRecorder fail"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Le4/e;->f()V

    return v1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Le4/e;->c:Lm7/a;

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/e;->b:Lm7/a;

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/e;->h:Z

    iget-object v0, p0, Le4/e;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le4/e;->i:Ljava/lang/Thread;

    :cond_2
    :goto_0
    return-void
.end method
