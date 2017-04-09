.class final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "corrupted_install"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1034
    const-string v0, "corrupted-install"

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Ljava/lang/UnsatisfiedLinkError;

    return v0
.end method

.method public b()Lbd;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkdi;

    invoke-direct {v0}, Lkdi;-><init>()V

    return-object v0
.end method
