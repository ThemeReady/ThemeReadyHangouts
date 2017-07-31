.class public final Lkbz;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lkby;


# instance fields
.field public final a:Lkbv;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lkbv;

    invoke-direct {v0}, Lkbv;-><init>()V

    iput-object v0, p0, Lkbz;->a:Lkbv;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkbz;-><init>(Landroid/content/Context;Lkbv;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct BinderContextWrapper with null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lkbv;

    invoke-direct {v0, p0, p2}, Lkbv;-><init>(Landroid/content/Context;Lkbv;)V

    iput-object v0, p0, Lkbz;->a:Lkbv;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lkbz;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lkbz;->a:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->a(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public a(Lkbv;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkbz;->a:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->a(Lkbv;)V

    .line 15
    return-void
.end method

.method public getBinder()Lkbv;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkbz;->a:Lkbv;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lkbz;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkbz;->b:Landroid/view/LayoutInflater;

    .line 21
    :cond_0
    iget-object v0, p0, Lkbz;->b:Landroid/view/LayoutInflater;

    .line 22
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
