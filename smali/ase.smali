.class public Lase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lask;


# direct methods
.method public constructor <init>(Lask;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lase;->a:I

    .line 9
    iput-object p1, p0, Lase;->b:Lask;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lasd;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lase;->b:Lask;

    invoke-virtual {v1}, Lask;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    if-nez v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object v0

    .line 4
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

    .line 6
    :cond_2
    iget v0, p0, Lase;->a:I

    invoke-static {v1, v0}, Lasl;->a(Ljava/io/File;I)Lasd;

    move-result-object v0

    goto :goto_0
.end method
