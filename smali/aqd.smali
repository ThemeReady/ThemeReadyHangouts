.class public Laqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laqj;


# direct methods
.method public constructor <init>(Laqj;I)V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    iput p2, p0, Laqd;->a:I

    .line 2051
    iput-object p1, p0, Laqd;->b:Laqj;

    .line 2052
    return-void
.end method


# virtual methods
.method public a()Laqc;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Laqd;->b:Laqj;

    invoke-virtual {v1}, Laqj;->a()Ljava/io/File;

    move-result-object v1

    .line 1058
    if-nez v1, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-object v0

    .line 1062
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    :cond_2
    iget v0, p0, Laqd;->a:I

    invoke-static {v1, v0}, Laqk;->a(Ljava/io/File;I)Laqc;

    move-result-object v0

    goto :goto_0
.end method
