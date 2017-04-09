.class public final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# static fields
.field public static final b:Lijg;

.field public static final c:Lijg;

.field public static final d:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Lijg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public e:Layf;

.field public f:Layf;

.field public g:Layf;

.field public h:Layf;

.field public i:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lijg;

    invoke-direct {v0}, Lijg;-><init>()V

    .line 19
    invoke-virtual {v0}, Lijg;->b()Lijg;

    move-result-object v0

    invoke-virtual {v0}, Lijg;->d()Lijg;

    move-result-object v0

    sput-object v0, Ldio;->b:Lijg;

    .line 21
    new-instance v0, Lijg;

    sget-object v1, Ldio;->b:Lijg;

    invoke-direct {v0, v1}, Lijg;-><init>(Lijg;)V

    .line 22
    invoke-virtual {v0}, Lijg;->a()Lijg;

    move-result-object v0

    sput-object v0, Ldio;->c:Lijg;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldio;->b:Lijg;

    .line 25
    invoke-static {v0, v1}, Lamk;->a(Ljava/lang/String;Ljava/lang/Object;)Lamk;

    move-result-object v0

    sput-object v0, Ldio;->d:Lamk;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldio;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Layf;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldio;->h:Layf;

    if-nez v0, :cond_0

    .line 41
    const/16 v0, 0x400

    .line 42
    invoke-virtual {p0, v0}, Ldio;->c(I)Layf;

    move-result-object v0

    iget-object v1, p0, Ldio;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v1}, Layf;->c(Landroid/content/Context;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    sget-object v1, Lamd;->a:Lamd;

    .line 1209
    new-instance v2, Layf;

    invoke-direct {v2}, Layf;-><init>()V

    invoke-virtual {v2, v1}, Layf;->a(Lamd;)Laxy;

    move-result-object v1

    check-cast v1, Layf;

    invoke-virtual {v0, v1}, Layf;->a(Laxy;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    iput-object v0, p0, Ldio;->h:Layf;

    .line 46
    :cond_0
    iget-object v0, p0, Ldio;->h:Layf;

    return-object v0
.end method

.method public a(I)Layf;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldio;->i:Layf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->i:Layf;

    .line 1956
    iget v0, v0, Laxy;->k:I

    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Layf;->b(II)Layf;

    move-result-object v0

    sget-object v1, Ldio;->d:Lamk;

    sget-object v2, Ldio;->b:Lijg;

    invoke-virtual {v0, v1, v2}, Layf;->a(Lamk;Ljava/lang/Object;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    iput-object v0, p0, Ldio;->i:Layf;

    .line 55
    :cond_1
    iget-object v0, p0, Ldio;->i:Layf;

    return-object v0
.end method

.method public a(II)Layf;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldio;->a:Landroid/content/Context;

    new-instance v1, Ldih;

    iget-object v2, p0, Ldio;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Ldih;-><init>(Landroid/content/Context;II)V

    .line 1175
    new-instance v2, Layf;

    invoke-direct {v2}, Layf;-><init>()V

    invoke-virtual {v2, v0, v1}, Layf;->a(Landroid/content/Context;Lamq;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-object v0
.end method

.method public b()Lamk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamk",
            "<",
            "Lijg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Ldio;->d:Lamk;

    return-object v0
.end method

.method public b(I)Layf;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldio;->e:Layf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->e:Layf;

    .line 1964
    iget v0, v0, Laxy;->j:I

    if-eq v0, p1, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Ldio;->c(I)Layf;

    move-result-object v0

    iget-object v1, p0, Ldio;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Layf;->e(Landroid/content/Context;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    iput-object v0, p0, Ldio;->e:Layf;

    .line 69
    :cond_1
    iget-object v0, p0, Ldio;->e:Layf;

    return-object v0
.end method

.method public b(II)Layf;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldio;->g:Layf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->g:Layf;

    .line 3964
    iget v0, v0, Laxy;->j:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldio;->g:Layf;

    .line 4956
    iget v0, v0, Laxy;->k:I

    if-eq v0, p1, :cond_1

    .line 85
    :cond_0
    invoke-static {p1, p2}, Layf;->b(II)Layf;

    move-result-object v0

    iput-object v0, p0, Ldio;->g:Layf;

    .line 87
    :cond_1
    iget-object v0, p0, Ldio;->g:Layf;

    return-object v0
.end method

.method public c(I)Layf;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldio;->f:Layf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->f:Layf;

    .line 1964
    iget v0, v0, Laxy;->j:I

    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Layf;->b(II)Layf;

    move-result-object v0

    iput-object v0, p0, Ldio;->f:Layf;

    .line 77
    :cond_1
    iget-object v0, p0, Ldio;->f:Layf;

    return-object v0
.end method

.method public d(I)Layf;
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Ldio;->c(I)Layf;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Layf;->a()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    .line 94
    invoke-virtual {v0}, Layf;->b()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    .line 95
    invoke-virtual {v0}, Layf;->c()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    sget-object v1, Ldio;->d:Lamk;

    sget-object v2, Ldio;->c:Lijg;

    .line 96
    invoke-virtual {v0, v1, v2}, Layf;->a(Lamk;Ljava/lang/Object;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    .line 92
    return-object v0
.end method
