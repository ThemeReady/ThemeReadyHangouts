.class public abstract Ljjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbt;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljjn;->e:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Ljjn;->f:Lbt;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public a(Ljit;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljjn;->a(Ljit;Z)V

    .line 46
    return-void
.end method

.method public a(Ljit;Z)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ljjn;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljit;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljit;->f()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljit;->h()Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljit;->g()Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljit;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Ljjn;->g:Z

    .line 137
    return-void
.end method

.method public abstract a(Ljjr;)Z
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ljjn;->g:Z

    return v0
.end method
