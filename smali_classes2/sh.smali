.class public abstract Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    sput v0, Lsh;->a:I

    .line 133
    const/4 v0, 0x0

    sput-boolean v0, Lsh;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lsg;)Lsh;
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    invoke-static {}, Lacn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v0, Lsm;

    invoke-direct {v0, p0, p1, p2}, Lsm;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Lst;

    invoke-direct {v0, p0, p1, p2}, Lst;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    goto :goto_0

    .line 204
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 205
    new-instance v0, Lsp;

    invoke-direct {v0, p0, p1, p2}, Lsp;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    goto :goto_0

    .line 206
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 207
    new-instance v0, Lso;

    invoke-direct {v0, p0, p1, p2}, Lso;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    goto :goto_0

    .line 209
    :cond_3
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p1, p2}, Lsv;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Lrf;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Lrj;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
