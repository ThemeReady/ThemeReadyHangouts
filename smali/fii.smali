.class final enum Lfii;
.super Lfid;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfid;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgrp;->a([B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Deserialization failed"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    invoke-static {p2}, Lgrp;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Babel"

    const-string v2, "Serialization failed"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const-string v0, "Object serialization failed - not serializable?"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
