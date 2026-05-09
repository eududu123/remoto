.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/i$b;,
        Lo1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/p$a<",
        "Lo1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lo1/g;

.field public final b:Lo1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lo1/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/i;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo1/g;->n:Lo1/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo1/i;-><init>(Lo1/g;Lo1/f;)V

    return-void
.end method

.method public constructor <init>(Lo1/g;Lo1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Lo1/g;

    iput-object p2, p0, Lo1/i;->b:Lo1/f;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lo1/i;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Ld1/j0;->D0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lo1/i;->C(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v0}, Lo1/i;->C(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Ld1/j0;->D0(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[La1/l$b;)La1/l;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [La1/l$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La1/l$b;->c([B)La1/l$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, La1/l;

    invoke-direct {p1, p0, v0}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lo1/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo1/g$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo1/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/g$b;

    iget-object v2, v1, Lo1/g$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Lo1/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo1/g$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo1/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/g$b;

    iget-object v2, v1, Lo1/g$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Lo1/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo1/g$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo1/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/g$b;

    iget-object v2, v1, Lo1/g$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La1/l$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La1/l$b;"
        }
    .end annotation

    sget-object v0, Lo1/i;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lo1/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, La1/l$b;

    sget-object p2, La1/f;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, La1/l$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, La1/l$b;

    sget-object p2, La1/f;->d:Ljava/util/UUID;

    invoke-static {p0}, Ld1/j0;->s0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, La1/l$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, La1/f;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lz2/o;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, La1/l$b;

    invoke-direct {p2, p1, v5, p0}, La1/l$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lo1/g;Lo1/f;Lo1/i$b;Ljava/lang/String;)Lo1/f;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lo1/h;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lo1/f$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lo1/f$f;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v10, ""

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v10

    move-wide/from16 v24, v18

    move-wide/from16 v28, v24

    move-wide/from16 v38, v28

    move-wide/from16 v50, v38

    move-wide/from16 v81, v50

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v2, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo1/i$b;->a()Z

    move-result v42

    if-eqz v42, :cond_43

    invoke-virtual/range {p2 .. p2}, Lo1/i$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v11, "#EXT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lo1/i;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "VOD"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "EVENT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v85, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    sget-object v11, Lo1/i;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lo1/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    move-object/from16 v91, v15

    mul-double v14, v21, v43

    double-to-long v14, v14

    sget-object v11, Lo1/i;->Y:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v13}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v23

    move-wide/from16 v21, v14

    :goto_1
    move-object/from16 v15, v91

    goto :goto_0

    :cond_5
    move-object/from16 v91, v15

    const-string v11, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v12}, Lo1/i;->y(Ljava/lang/String;)Lo1/f$f;

    move-result-object v56

    goto :goto_1

    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lo1/i;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lo1/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v33, v11

    goto :goto_1

    :cond_7
    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "@"

    if-eqz v11, :cond_d

    sget-object v11, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    sget-object v11, Lo1/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11, v14}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v12, v11

    const/4 v14, 0x1

    if-le v12, v14, :cond_8

    aget-object v12, v11, v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_8
    const-wide/16 v14, -0x1

    cmp-long v12, v76, v14

    if-nez v12, :cond_9

    move-wide/from16 v38, v18

    :cond_9
    move-object/from16 v15, v75

    move-object/from16 v14, v78

    if-eqz v15, :cond_b

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_b
    :goto_2
    const/16 v20, 0x0

    new-instance v86, Lo1/f$d;

    move-object/from16 v42, v86

    move-wide/from16 v44, v38

    move-wide/from16 v46, v76

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    invoke-direct/range {v42 .. v49}, Lo1/f$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_c

    add-long v38, v38, v76

    :cond_c
    move-object/from16 v78, v14

    move-object/from16 v75, v15

    move-object/from16 v15, v91

    const-wide/16 v76, -0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v15, v75

    move-object/from16 v11, v78

    const/16 v20, 0x0

    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v13, Lo1/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lo1/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v31, 0xf4240

    mul-long v31, v31, v12

    :goto_3
    move-object/from16 v78, v11

    :goto_4
    move-object/from16 v75, v15

    :goto_5
    move-object/from16 v15, v91

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Lo1/i;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lo1/i;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v83

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-wide/from16 v28, v83

    goto :goto_5

    :cond_f
    const-string v13, "#EXT-X-VERSION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v13, Lo1/i;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lo1/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v30

    goto :goto_3

    :cond_10
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, Lo1/i;->a0:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v12, v0, Lo1/g;->l:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    goto :goto_7

    :cond_11
    sget-object v13, Lo1/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo1/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move/from16 v78, v2

    move-object/from16 v59, v3

    move-object v2, v6

    move-object/from16 v92, v10

    move-object/from16 v10, v79

    move-wide/from16 v0, v83

    const/4 v3, 0x0

    move-object/from16 v83, v5

    move-object/from16 v79, v8

    move-object/from16 v8, v91

    goto/16 :goto_18

    :cond_13
    const-string v13, "#EXTINF"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    sget-object v13, Lo1/i;->y:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lo1/i;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v87

    sget-object v13, Lo1/i;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v10, v3}, Lo1/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto :goto_3

    :cond_14
    const-string v13, "#EXT-X-SKIP"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide/16 v46, 0x1

    if-eqz v13, :cond_1c

    sget-object v13, Lo1/i;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lo1/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    if-eqz v1, :cond_15

    invoke-interface/range {v91 .. v91}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Ld1/a;->g(Z)V

    invoke-static/range {p1 .. p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1/f;

    iget-wide v13, v13, Lo1/f;->k:J

    sub-long v13, v28, v13

    long-to-int v14, v13

    add-int/2addr v12, v14

    if-ltz v14, :cond_1b

    iget-object v13, v1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v12, v13, :cond_1b

    move-object v13, v10

    move-object/from16 v78, v11

    move-wide/from16 v10, v81

    :goto_9
    if-ge v14, v12, :cond_1a

    iget-object v15, v1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo1/f$d;

    move/from16 v42, v12

    move-object/from16 v92, v13

    iget-wide v12, v1, Lo1/f;->k:J

    cmp-long v40, v28, v12

    if-eqz v40, :cond_16

    iget v12, v1, Lo1/f;->j:I

    sub-int v12, v12, v27

    iget v13, v15, Lo1/f$e;->k:I

    add-int/2addr v12, v13

    invoke-virtual {v15, v10, v11, v12}, Lo1/f$d;->f(JI)Lo1/f$d;

    move-result-object v15

    :cond_16
    move-object/from16 v13, v91

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v15, Lo1/f$e;->j:J

    add-long/2addr v10, v0

    iget-wide v0, v15, Lo1/f$e;->q:J

    const-wide/16 v43, -0x1

    cmp-long v12, v0, v43

    move-wide/from16 v43, v10

    if-eqz v12, :cond_17

    iget-wide v10, v15, Lo1/f$e;->p:J

    add-long/2addr v10, v0

    move-wide/from16 v38, v10

    :cond_17
    iget v0, v15, Lo1/f$e;->k:I

    iget-object v1, v15, Lo1/f$e;->i:Lo1/f$d;

    iget-object v10, v15, Lo1/f$e;->m:La1/l;

    iget-object v11, v15, Lo1/f$e;->n:Ljava/lang/String;

    iget-object v12, v15, Lo1/f$e;->o:Ljava/lang/String;

    move/from16 v40, v0

    if-eqz v12, :cond_18

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v15, Lo1/f$e;->o:Ljava/lang/String;

    move-object/from16 v78, v0

    :cond_19
    add-long v83, v83, v46

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v86, v1

    move-object v15, v11

    move-object/from16 v91, v13

    move/from16 v80, v40

    move/from16 v12, v42

    move-wide/from16 v50, v43

    move-object/from16 v13, v92

    move-object/from16 v1, p1

    move-object/from16 v40, v10

    move-wide/from16 v10, v50

    goto :goto_9

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v81, v10

    move-object v10, v13

    goto/16 :goto_4

    :cond_1b
    new-instance v0, Lo1/i$a;

    invoke-direct {v0}, Lo1/i$a;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v92, v10

    move-object/from16 v13, v91

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lo1/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo1/i;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v12, v1, v10, v3}, Lo1/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "NONE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v0, v20

    move-object/from16 v40, v0

    move-object/from16 v78, v40

    goto :goto_b

    :cond_1d
    sget-object v11, Lo1/i;->L:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v11

    goto :goto_b

    :cond_1e
    move-object/from16 v78, v11

    move-object/from16 v0, v20

    goto :goto_b

    :cond_1f
    move-object/from16 v10, v79

    if-nez v10, :cond_20

    invoke-static {v0}, Lo1/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_a

    :cond_20
    move-object/from16 v79, v10

    :goto_a
    invoke-static {v12, v1, v3}, Lo1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La1/l$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v11

    move-object/from16 v0, v20

    move-object/from16 v40, v0

    :goto_b
    move-object/from16 v1, p1

    move-object/from16 v75, v0

    move-object v15, v13

    move-object/from16 v10, v92

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    move-object/from16 v10, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lo1/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v12, v0, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_22

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_22
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    goto :goto_d

    :cond_23
    const/4 v0, 0x1

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3a

    if-eqz v1, :cond_24

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v26, 0x1

    :goto_d
    move-object v15, v13

    goto/16 :goto_6

    :cond_24
    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 v80, v80, 0x1

    goto :goto_c

    :cond_25
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    cmp-long v1, v24, v18

    if-nez v1, :cond_26

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->S0(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ld1/j0;->L0(J)J

    move-result-wide v24

    sub-long v24, v24, v81

    goto :goto_c

    :cond_26
    move/from16 v78, v2

    move-object/from16 v59, v3

    move-object v2, v6

    move-object/from16 v79, v8

    move-object v8, v13

    move-wide/from16 v0, v83

    :goto_e
    const/4 v3, 0x0

    move-object/from16 v83, v5

    goto/16 :goto_18

    :cond_27
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v54, 0x1

    goto :goto_d

    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v35, 0x1

    goto :goto_d

    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v36, 0x1

    goto/16 :goto_d

    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lo1/i;->A:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    move-object/from16 v91, v13

    const-wide/16 v1, -0x1

    invoke-static {v12, v0, v1, v2}, Lo1/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v13

    sget-object v0, Lo1/i;->B:Ljava/util/regex/Pattern;

    const/4 v1, -0x1

    invoke-static {v12, v0, v1}, Lo1/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    sget-object v1, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Ld1/e0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v12, Lo1/f$c;

    invoke-direct {v12, v1, v13, v14, v0}, Lo1/f$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v59, v3

    move-object v2, v6

    move-object/from16 v79, v8

    move-wide/from16 v0, v83

    move-object/from16 v8, v91

    goto/16 :goto_e

    :cond_2b
    move/from16 v78, v2

    move-object/from16 v91, v13

    move-object/from16 v2, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_2c

    :goto_10
    goto :goto_f

    :cond_2c
    sget-object v0, Lo1/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_10

    :cond_2d
    sget-object v0, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lo1/i;->F:Ljava/util/regex/Pattern;

    const-wide/16 v13, -0x1

    invoke-static {v12, v0, v13, v14}, Lo1/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    sget-object v2, Lo1/i;->G:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v13, v14}, Lo1/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-wide/from16 v12, v83

    invoke-static {v12, v13, v15, v11}, Lo1/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v40, :cond_2f

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-wide/from16 v42, v12

    const/4 v14, 0x0

    new-array v12, v14, [La1/l$b;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La1/l$b;

    new-instance v12, La1/l;

    invoke-direct {v12, v10, v2}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    if-nez v37, :cond_2e

    invoke-static {v10, v2}, Lo1/i;->d(Ljava/lang/String;[La1/l$b;)La1/l;

    move-result-object v37

    :cond_2e
    move-object/from16 v40, v12

    goto :goto_11

    :cond_2f
    move-wide/from16 v42, v12

    :goto_11
    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_30

    cmp-long v14, v70, v12

    if-eqz v14, :cond_32

    :cond_30
    new-instance v5, Lo1/f$b;

    const-wide/16 v60, 0x0

    if-eqz v2, :cond_31

    move-wide/from16 v68, v0

    goto :goto_12

    :cond_31
    move-wide/from16 v68, v18

    :goto_12
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v5

    move-object/from16 v59, v86

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v15

    invoke-direct/range {v57 .. v74}, Lo1/f$b;-><init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v75, v15

    move-wide/from16 v83, v42

    move/from16 v2, v78

    move-object/from16 v15, v91

    move-object/from16 v10, v92

    const/4 v13, 0x0

    move-object/from16 v78, v11

    goto/16 :goto_0

    :cond_33
    move-wide/from16 v0, v83

    const-string v2, "#EXT-X-PART"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v0, v1, v15, v11}, Lo1/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v2, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v2, Lo1/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lo1/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v46

    move-object v13, v5

    move-object v2, v6

    mul-double v5, v46, v43

    double-to-long v5, v5

    move-object/from16 v79, v8

    sget-object v8, Lo1/i;->W:Ljava/util/regex/Pattern;

    move-object/from16 v83, v13

    const/4 v13, 0x0

    invoke-static {v12, v8, v13}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v35, :cond_34

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_34

    const/16 v42, 0x1

    goto :goto_13

    :cond_34
    const/16 v42, 0x0

    :goto_13
    or-int v73, v8, v42

    sget-object v8, Lo1/i;->X:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v13}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    sget-object v8, Lo1/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v3}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-static {v8, v14}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v12, v8, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    array-length v14, v8

    move-wide/from16 v42, v12

    const/4 v12, 0x1

    if-le v14, v12, :cond_36

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    goto :goto_14

    :cond_35
    const-wide/16 v42, -0x1

    :cond_36
    :goto_14
    const-wide/16 v44, -0x1

    cmp-long v8, v42, v44

    if-nez v8, :cond_37

    move-wide/from16 v89, v18

    :cond_37
    if-nez v40, :cond_39

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v14, 0x0

    new-array v13, v14, [La1/l$b;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [La1/l$b;

    new-instance v13, La1/l;

    invoke-direct {v13, v10, v12}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    if-nez v37, :cond_38

    invoke-static {v10, v12}, Lo1/i;->d(Ljava/lang/String;[La1/l$b;)La1/l;

    move-result-object v37

    :cond_38
    move-object/from16 v40, v13

    :cond_39
    new-instance v12, Lo1/f$b;

    move-object/from16 v57, v12

    const/16 v74, 0x0

    move-object/from16 v59, v86

    move-wide/from16 v60, v5

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v15

    move-wide/from16 v68, v89

    move-wide/from16 v70, v42

    invoke-direct/range {v57 .. v74}, Lo1/f$b;-><init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v5

    if-eqz v8, :cond_3a

    add-long v89, v89, v42

    :cond_3a
    move-object v6, v2

    move-object/from16 v75, v15

    move/from16 v2, v78

    move-object/from16 v8, v79

    move-object/from16 v5, v83

    move-object/from16 v15, v91

    const/4 v13, 0x0

    move-wide/from16 v83, v0

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v10, v92

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v83, v5

    move-object v2, v6

    move-object/from16 v79, v8

    const-string v5, "#"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-static {v0, v1, v15, v11}, Lo1/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-long v0, v0, v46

    invoke-static {v12, v3}, Lo1/i;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/f$d;

    const-wide/16 v12, -0x1

    cmp-long v14, v76, v12

    if-nez v14, :cond_3c

    move-wide/from16 v12, v18

    goto :goto_15

    :cond_3c
    if-eqz v85, :cond_3d

    if-nez v86, :cond_3d

    if-nez v8, :cond_3d

    new-instance v8, Lo1/f$d;

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move-wide/from16 v46, v38

    invoke-direct/range {v42 .. v49}, Lo1/f$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-wide/from16 v12, v38

    :goto_15
    if-nez v40, :cond_3e

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v38

    if-nez v38, :cond_3e

    move-wide/from16 v57, v0

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v59, v3

    const/4 v1, 0x0

    new-array v3, v1, [La1/l$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/l$b;

    new-instance v3, La1/l;

    invoke-direct {v3, v10, v0}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    if-nez v37, :cond_3f

    invoke-static {v10, v0}, Lo1/i;->d(Ljava/lang/String;[La1/l$b;)La1/l;

    move-result-object v37

    goto :goto_16

    :cond_3e
    move-wide/from16 v57, v0

    move-object/from16 v59, v3

    const/4 v1, 0x0

    move-object/from16 v3, v40

    :cond_3f
    :goto_16
    new-instance v0, Lo1/f$d;

    if-eqz v86, :cond_40

    move-object/from16 v40, v86

    goto :goto_17

    :cond_40
    move-object/from16 v40, v8

    :goto_17
    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-wide/from16 v42, v87

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v3

    move-object/from16 v48, v15

    move-object/from16 v49, v5

    move-wide/from16 v50, v12

    move-wide/from16 v52, v76

    move-object/from16 v55, v7

    invoke-direct/range {v38 .. v55}, Lo1/f$d;-><init>(Ljava/lang/String;Lo1/f$d;Ljava/lang/String;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v91

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v81, v87

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_41

    add-long v12, v12, v76

    :cond_41
    move-wide/from16 v38, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v40, v3

    move-object/from16 v75, v15

    move-wide/from16 v87, v18

    move-wide/from16 v81, v50

    move-object/from16 v3, v59

    move/from16 v2, v78

    move-object/from16 v5, v83

    move-object/from16 v41, v92

    const/4 v13, 0x0

    const/16 v54, 0x0

    const-wide/16 v76, -0x1

    move-object v15, v8

    move-object/from16 v78, v11

    move-wide/from16 v83, v57

    move-object/from16 v8, v79

    move-object/from16 v79, v10

    move-object/from16 v10, v41

    goto/16 :goto_0

    :cond_42
    move-object/from16 v59, v3

    move-object/from16 v8, v91

    const/4 v3, 0x0

    :goto_18
    move-object v6, v2

    move-object/from16 v75, v15

    move-object/from16 v3, v59

    move/from16 v2, v78

    move-object/from16 v5, v83

    const/4 v13, 0x0

    move-wide/from16 v83, v0

    move-object v15, v8

    move-object/from16 v78, v11

    move-object/from16 v8, v79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v10, v92

    goto/16 :goto_0

    :cond_43
    move/from16 v78, v2

    move-object/from16 v83, v5

    move-object v2, v6

    move-object/from16 v79, v8

    move-object v8, v15

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_47

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/f$c;

    iget-wide v5, v4, Lo1/f$c;->b:J

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_44

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v28, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v5, v11

    :cond_44
    iget v11, v4, Lo1/f$c;->c:I

    const/4 v12, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v11, v12, :cond_46

    cmp-long v15, v33, v13

    if-eqz v15, :cond_46

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-static {v8}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/f$d;

    iget-object v11, v11, Lo1/f$d;->t:Ljava/util/List;

    goto :goto_1a

    :cond_45
    move-object v11, v7

    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    goto :goto_1b

    :cond_46
    const/4 v15, 0x1

    :goto_1b
    iget-object v4, v4, Lo1/f$c;->a:Landroid/net/Uri;

    new-instance v3, Lo1/f$c;

    invoke-direct {v3, v4, v5, v6, v11}, Lo1/f$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_19

    :cond_47
    const/4 v15, 0x1

    if-eqz v83, :cond_48

    move-object/from16 v5, v83

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    new-instance v1, Lo1/f;

    cmp-long v2, v24, v18

    if-eqz v2, :cond_49

    const/16 v75, 0x1

    goto :goto_1c

    :cond_49
    const/16 v75, 0x0

    :goto_1c
    move-object v5, v1

    move/from16 v6, v78

    move-object v2, v7

    move-object/from16 v7, p3

    move-object v3, v8

    move-object/from16 v8, v79

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v75

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lo1/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa1/l;Ljava/util/List;Ljava/util/List;Lo1/f$f;Ljava/util/Map;)V

    return-object v1
.end method

.method public static p(Lo1/i$b;Ljava/lang/String;)Lo1/g;
    .locals 36

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo1/i$b;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo1/i$b;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lo1/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo1/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lo1/i;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lo1/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lo1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La1/l$b;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lo1/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo1/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, La1/l;

    const/4 v15, 0x1

    new-array v15, v15, [La1/l$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lo1/i;->h:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lo1/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lo1/i;->c:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lo1/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lo1/i;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lo1/i;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v6

    if-eqz v8, :cond_a

    const-string v6, "x"

    invoke-static {v8, v6}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lo1/i;->l:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    sget-object v4, Lo1/i;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    sget-object v3, Lo1/i;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lo1/i;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lo1/i;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v1, v9}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo1/i$b;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo1/i$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lo1/i;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :goto_9
    new-instance v14, La1/p$b;

    invoke-direct {v14}, La1/p$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, La1/p$b;->Z(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v15}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v7}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v12}, La1/p$b;->M(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v13}, La1/p$b;->j0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v6}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v8}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v5}, La1/p$b;->X(F)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v10}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v23

    new-instance v1, Lo1/g$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lo1/g$b;-><init>(Landroid/net/Uri;La1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v6, Ln1/t$b;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Ln1/t$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_a
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/g$b;

    iget-object v6, v5, Lo1/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lo1/g$b;->b:La1/p;

    iget-object v6, v6, La1/p;->k:La1/w;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ld1/a;->g(Z)V

    new-instance v6, Ln1/t;

    iget-object v7, v5, Lo1/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Ln1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, La1/w;

    const/4 v9, 0x1

    new-array v10, v9, [La1/w$b;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, La1/w;-><init>([La1/w$b;)V

    iget-object v6, v5, Lo1/g$b;->b:La1/p;

    invoke-virtual {v6}, La1/p;->a()La1/p$b;

    move-result-object v6

    invoke-virtual {v6, v7}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object v6

    invoke-virtual {v6}, La1/p$b;->K()La1/p;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo1/g$b;->a(La1/p;)Lo1/g$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    move-object v1, v8

    move-object v9, v1

    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lo1/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo1/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, La1/p$b;

    invoke-direct {v10}, La1/p$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v10

    invoke-virtual {v10, v7}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v10

    invoke-virtual {v10, v15}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v10

    invoke-static {v5}, Lo1/i;->x(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v10

    invoke-static {v5, v11}, Lo1/i;->w(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v10

    sget-object v12, Lo1/i;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v10

    sget-object v12, Lo1/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v8

    goto :goto_f

    :cond_13
    invoke-static {v14, v12}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_f
    new-instance v8, La1/w;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [La1/w$b;

    new-instance v4, Ln1/t;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, Ln1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v8, v14}, La1/w;-><init>([La1/w$b;)V

    sget-object v4, Lo1/i;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_0

    :goto_12
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v2, v6}, Lo1/i;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lo1/g$b;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lo1/g$b;->b:La1/p;

    iget-object v5, v4, La1/p;->j:Ljava/lang/String;

    invoke-static {v5, v15}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v14

    invoke-static {v5}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    iget v14, v4, La1/p;->t:I

    invoke-virtual {v5, v14}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v5

    iget v14, v4, La1/p;->u:I

    invoke-virtual {v5, v14}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v5

    iget v4, v4, La1/p;->v:F

    invoke-virtual {v5, v4}, La1/p$b;->X(F)La1/p$b;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v10, v8}, La1/p$b;->h0(La1/w;)La1/p$b;

    new-instance v4, Lo1/g$a;

    invoke-virtual {v10}, La1/p$b;->K()La1/p;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lo1/g$a;-><init>(Landroid/net/Uri;La1/p;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    goto :goto_13

    :pswitch_1
    move-object/from16 v14, v33

    invoke-static {v2, v6}, Lo1/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lo1/g$b;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v15, v4, Lo1/g$b;->b:La1/p;

    iget-object v15, v15, La1/p;->j:Ljava/lang/String;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v9}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    invoke-static {v15}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_1a
    move-object/from16 v21, v9

    const/4 v15, 0x0

    :goto_14
    sget-object v9, Lo1/i;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v9, "/"

    invoke-static {v5, v9}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, La1/p$b;->N(I)La1/p$b;

    const-string v9, "audio/eac3"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "/JOC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "ec+3"

    invoke-virtual {v10, v5}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    const-string v15, "audio/eac3-joc"

    goto :goto_15

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    :goto_15
    invoke-virtual {v10, v15}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    if-eqz v12, :cond_1d

    invoke-virtual {v10, v8}, La1/p$b;->h0(La1/w;)La1/p$b;

    new-instance v4, Lo1/g$a;

    invoke-virtual {v10}, La1/p$b;->K()La1/p;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lo1/g$a;-><init>(Landroid/net/Uri;La1/p;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    move-object/from16 v9, v32

    if-eqz v4, :cond_20

    invoke-virtual {v10}, La1/p$b;->K()La1/p;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_17

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Lo1/i;->S:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lo1/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_16

    :cond_1e
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_16
    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v10, v5}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v4}, La1/p$b;->L(I)La1/p$b;

    invoke-virtual {v10}, La1/p$b;->K()La1/p;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_17
    move-object/from16 v6, v31

    goto :goto_19

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v6}, Lo1/i;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lo1/g$b;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, Lo1/g$b;->b:La1/p;

    iget-object v4, v4, La1/p;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    invoke-static {v4}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_22

    const-string v4, "text/vtt"

    :cond_22
    invoke-virtual {v10, v4}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    invoke-virtual {v4, v8}, La1/p$b;->h0(La1/w;)La1/p$b;

    if-eqz v12, :cond_23

    new-instance v4, Lo1/g$a;

    invoke-virtual {v10}, La1/p$b;->K()La1/p;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lo1/g$a;-><init>(Landroid/net/Uri;La1/p;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_24
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1a

    :cond_25
    move-object v10, v1

    :goto_1a
    new-instance v13, Lo1/g;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v21

    move-object v9, v10

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lo1/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La1/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lo1/i;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lo1/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lo1/i;->R:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Ld1/j0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Ld1/j0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Ld1/j0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Ld1/j0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lo1/i;->U:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lo1/i;->V:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v2, Lo1/i;->T:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method public static y(Ljava/lang/String;)Lo1/f$f;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lo1/i;->r:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lo1/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double v4, v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    :goto_0
    sget-object v1, Lo1/i;->s:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lo1/i;->u:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lo1/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double v14, v14, v8

    double-to-long v14, v14

    :goto_1
    sget-object v1, Lo1/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lo1/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    sget-object v1, Lo1/i;->w:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lo1/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v0, Lo1/f$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo1/f$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo1/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t match "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1/i;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lo1/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lo1/h;
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lo1/i;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo1/i$b;

    invoke-direct {v1, p2, v0}, Lo1/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo1/i;->p(Lo1/i$b;Ljava/lang/String;)Lo1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo1/i;->a:Lo1/g;

    iget-object v2, p0, Lo1/i;->b:Lo1/f;

    new-instance v3, Lo1/i$b;

    invoke-direct {v3, p2, v0}, Lo1/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lo1/i;->o(Lo1/g;Lo1/f;Lo1/i$b;Ljava/lang/String;)Lo1/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    throw p1
.end method
