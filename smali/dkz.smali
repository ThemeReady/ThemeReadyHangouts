.class public final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkt;


# static fields
.field public static final b:Liix;

.field public static final c:Liix;

.field public static final d:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Liix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public e:Lbae;

.field public f:Lbae;

.field public g:Lbae;

.field public h:Lbae;

.field public i:Lbae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Liix;

    invoke-direct {v0}, Liix;-><init>()V

    .line 53
    invoke-virtual {v0}, Liix;->b()Liix;

    move-result-object v0

    invoke-virtual {v0}, Liix;->d()Liix;

    move-result-object v0

    sput-object v0, Ldkz;->b:Liix;

    .line 54
    new-instance v0, Liix;

    sget-object v1, Ldkz;->b:Liix;

    invoke-direct {v0, v1}, Liix;-><init>(Liix;)V

    .line 55
    invoke-virtual {v0}, Liix;->a()Liix;

    move-result-object v0

    sput-object v0, Ldkz;->c:Liix;

    .line 56
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldkz;->b:Liix;

    .line 57
    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Ldkz;->d:Laoh;

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lbae;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldkz;->h:Lbae;

    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x400

    .line 6
    invoke-virtual {p0, v0}, Ldkz;->c(I)Lbae;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbae;->d()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    sget-object v1, Laoa;->a:Laoa;

    .line 9
    new-instance v2, Lbae;

    invoke-direct {v2}, Lbae;-><init>()V

    invoke-virtual {v2, v1}, Lbae;->a(Laoa;)Lazx;

    move-result-object v1

    check-cast v1, Lbae;

    .line 10
    invoke-virtual {v0, v1}, Lbae;->a(Lazx;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    iput-object v0, p0, Ldkz;->h:Lbae;

    .line 11
    :cond_0
    iget-object v0, p0, Ldkz;->h:Lbae;

    return-object v0
.end method

.method public a(I)Lbae;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldkz;->i:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->i:Lbae;

    .line 13
    iget v0, v0, Lazx;->k:I

    .line 14
    if-eq v0, p1, :cond_1

    .line 17
    :cond_0
    invoke-static {p1, p1}, Lbae;->b(II)Lbae;

    move-result-object v0

    .line 18
    sget-object v1, Ldkz;->d:Laoh;

    sget-object v2, Ldkz;->b:Liix;

    invoke-virtual {v0, v1, v2}, Lbae;->a(Laoh;Ljava/lang/Object;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    iput-object v0, p0, Ldkz;->i:Lbae;

    .line 19
    :cond_1
    iget-object v0, p0, Ldkz;->i:Lbae;

    return-object v0
.end method

.method public a(II)Lbae;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldku;

    iget-object v1, p0, Ldkz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ldku;-><init>(Landroid/content/Context;II)V

    .line 22
    new-instance v1, Lbae;

    invoke-direct {v1}, Lbae;-><init>()V

    invoke-virtual {v1, v0}, Lbae;->a(Laon;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 23
    return-object v0
.end method

.method public b()Laoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoh",
            "<",
            "Liix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Ldkz;->d:Laoh;

    return-object v0
.end method

.method public b(I)Lbae;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldkz;->e:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->e:Lbae;

    .line 25
    iget v0, v0, Lazx;->j:I

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ldkz;->c(I)Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->f()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    iput-object v0, p0, Ldkz;->e:Lbae;

    .line 28
    :cond_1
    iget-object v0, p0, Ldkz;->e:Lbae;

    return-object v0
.end method

.method public b(II)Lbae;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldkz;->g:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->g:Lbae;

    .line 38
    iget v0, v0, Lazx;->j:I

    .line 39
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldkz;->g:Lbae;

    .line 41
    iget v0, v0, Lazx;->k:I

    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lbae;->b(II)Lbae;

    move-result-object v0

    iput-object v0, p0, Ldkz;->g:Lbae;

    .line 44
    :cond_1
    iget-object v0, p0, Ldkz;->g:Lbae;

    return-object v0
.end method

.method public c(I)Lbae;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldkz;->f:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->f:Lbae;

    .line 30
    iget v0, v0, Lazx;->j:I

    .line 31
    if-eq v0, p1, :cond_1

    .line 33
    :cond_0
    invoke-static {p1, p1}, Lbae;->b(II)Lbae;

    move-result-object v0

    .line 34
    iput-object v0, p0, Ldkz;->f:Lbae;

    .line 35
    :cond_1
    iget-object v0, p0, Ldkz;->f:Lbae;

    return-object v0
.end method

.method public d(I)Lbae;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Ldkz;->c(I)Lbae;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbae;->a()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 47
    invoke-virtual {v0}, Lbae;->h()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 48
    invoke-virtual {v0}, Lbae;->i()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    sget-object v1, Ldkz;->d:Laoh;

    sget-object v2, Ldkz;->c:Liix;

    .line 49
    invoke-virtual {v0, v1, v2}, Lbae;->a(Laoh;Ljava/lang/Object;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 50
    return-object v0
.end method
