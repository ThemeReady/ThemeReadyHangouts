.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Llf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkv;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lkw;->a:Z

    .line 7
    sget-object v0, Lkv;->a:Llf;

    .line 8
    iput-object v0, p0, Lkw;->c:Llf;

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lkw;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkv;
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lkw;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkw;->c:Llf;

    .line 12
    sget-object v1, Lkv;->a:Llf;

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    iget-boolean v0, p0, Lkw;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lkv;->e:Lkv;

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lkv;->d:Lkv;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lkv;

    iget-boolean v1, p0, Lkw;->a:Z

    iget v2, p0, Lkw;->b:I

    iget-object v3, p0, Lkw;->c:Llf;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lkv;-><init>(ZILlf;)V

    goto :goto_0
.end method
