.class public Lecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lecw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbjt;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Lbjt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lecw;->a:Lbjt;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lecw;

    .line 1179
    invoke-virtual {p0}, Lecw;->e()I

    move-result v0

    invoke-virtual {p1}, Lecw;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1180
    const/4 v0, 0x1

    .line 1182
    :goto_0
    return v0

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lecw;->e()I

    move-result v0

    invoke-virtual {p1}, Lecw;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1182
    const/4 v0, -0x1

    goto :goto_0

    .line 1184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Two navigation items cannot have the same sort index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lecw;->h()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    return v0
.end method
