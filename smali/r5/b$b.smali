.class public Lr5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lr5/b;


# direct methods
.method public constructor <init>(Lr5/b;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/b$b;->i:Lr5/b;

    iput-object p2, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lr5/b$b;->h:Landroid/content/Intent;

    const-string v1, "Unknown activity error, please fill an issue."

    const-string v2, "unknown_activity"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    const-string v4, " - URI: "

    const-string v5, "[MultiFilePick] File #"

    const/4 v6, 0x0

    const-string v7, "FilePickerDelegate"

    if-eqz v3, :cond_1

    iget-object v1, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v6, v1, :cond_5

    iget-object v2, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v3}, Lr5/b;->b(Lr5/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v8, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v8}, Lr5/b;->c(Lr5/b;)Z

    move-result v8

    invoke-static {v3, v2, v8}, Lr5/d;->k(Landroid/content/Context;Landroid/net/Uri;Z)Lr5/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v8, "unknown_path"

    if-eqz v3, :cond_7

    iget-object v1, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v2}, Lr5/b;->e(Lr5/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SingleFilePick] File URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v1}, Lr5/b;->b(Lr5/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lr5/d;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v1, v0}, Lr5/b;->d(Lr5/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr5/b$b;->i:Lr5/b;

    const-string v1, "Failed to retrieve directory path."

    invoke-static {v0, v8, v1}, Lr5/b;->f(Lr5/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v2}, Lr5/b;->b(Lr5/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v3}, Lr5/b;->c(Lr5/b;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lr5/d;->k(Landroid/content/Context;Landroid/net/Uri;Z)Lr5/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v1, v0}, Lr5/b;->d(Lr5/b;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lr5/b$b;->i:Lr5/b;

    const-string v1, "Failed to retrieve path."

    :goto_2
    invoke-static {v0, v8, v1}, Lr5/b;->f(Lr5/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lr5/b$b;->h:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "selectedItems"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v2, v1}, Lr5/b;->g(Lr5/b;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v3}, Lr5/b;->b(Lr5/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v8, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v8}, Lr5/b;->c(Lr5/b;)Z

    move-result v8

    invoke-static {v3, v2, v8}, Lr5/d;->k(Landroid/content/Context;Landroid/net/Uri;Z)Lr5/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lr5/b$b;->i:Lr5/b;

    const-string v1, "Failed to retrieve path from bundle."

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lr5/b$b;->i:Lr5/b;

    invoke-static {v0, v2, v1}, Lr5/b;->f(Lr5/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
