.class final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus;


# instance fields
.field public final synthetic a:Lvr;


# direct methods
.method constructor <init>(Lvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvt;->a:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lvt;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq:I

    aput v3, v2, v4

    .line 5
    invoke-static {v0, v1, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laha;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laha;->a()V

    .line 8
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvt;->a:Lvr;

    invoke-virtual {v0}, Lvr;->a()Luo;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Luo;->b(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lvt;->a:Lvr;

    invoke-virtual {v0}, Lvr;->a()Luo;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Luo;->b(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, p2}, Luo;->b(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvt;->a:Lvr;

    invoke-virtual {v0}, Lvr;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lvt;->a:Lvr;

    invoke-virtual {v0}, Lvr;->a()Luo;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
