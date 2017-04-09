.class final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;


# instance fields
.field public final synthetic a:Lsu;


# direct methods
.method constructor <init>(Lsu;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lsw;->a:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p0}, Lsw;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lsb;->S:I

    aput v3, v2, v4

    .line 207
    invoke-static {v0, v1, v2}, Laed;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laed;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Laed;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Laed;->a()V

    .line 211
    return-object v1
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lsw;->a:Lsu;

    invoke-virtual {v0}, Lsu;->a()Lrr;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lrr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {v0, p2}, Lrr;->b(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lsw;->a:Lsu;

    invoke-virtual {v0}, Lsu;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lsw;->a:Lsu;

    invoke-virtual {v0}, Lsu;->a()Lrr;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lrr;->b(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lsw;->a:Lsu;

    invoke-virtual {v0}, Lsu;->a()Lrr;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr;->b()I

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
