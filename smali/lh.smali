.class public final Llh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewParent;

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llh;->a:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Llh;->c:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    .line 4247
    sget-object v1, Llw;->a:Lmf;

    invoke-virtual {v1, v0}, Lmf;->C(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-boolean p1, p0, Llh;->c:Z

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Llh;->c:Z

    return v0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Llh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Llh;->a:Landroid/view/View;

    .line 4402
    sget-object v2, Lnf;->a:Lnh;

    invoke-virtual {v2, v0, v1, p1, p2}, Lnh;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFZ)Z
    .locals 6

    .prologue
    .line 235
    invoke-virtual {p0}, Llh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Llh;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Llh;->a:Landroid/view/View;

    .line 4377
    sget-object v0, Lnf;->a:Lnh;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lnh;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0}, Llh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 125
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Llh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 112
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    .line 113
    :goto_1
    if-eqz v1, :cond_3

    .line 114
    iget-object v3, p0, Llh;->a:Landroid/view/View;

    .line 4266
    sget-object v4, Lnf;->a:Lnh;

    invoke-virtual {v4, v1, v0, v3, p1}, Lnh;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    iput-object v1, p0, Llh;->b:Landroid/view/ViewParent;

    .line 116
    iget-object v3, p0, Llh;->a:Landroid/view/View;

    .line 4287
    sget-object v4, Lnf;->a:Lnh;

    invoke-virtual {v4, v1, v0, v3, p1}, Lnh;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 120
    check-cast v0, Landroid/view/View;

    .line 122
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII[I)Z
    .locals 9

    .prologue
    .line 153
    invoke-virtual {p0}, Llh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 155
    :cond_0
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p5, :cond_4

    .line 158
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    const/4 v0, 0x0

    aget v1, p5, v0

    .line 160
    const/4 v0, 0x1

    aget v0, p5, v0

    move v7, v0

    move v8, v1

    .line 163
    :goto_0
    iget-object v1, p0, Llh;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Llh;->a:Landroid/view/View;

    .line 4328
    sget-object v0, Lnf;->a:Lnh;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lnh;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 166
    if-eqz p5, :cond_1

    .line 167
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 169
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 171
    :cond_1
    const/4 v0, 0x1

    .line 178
    :goto_1
    return v0

    .line 172
    :cond_2
    if-eqz p5, :cond_3

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 175
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method public a(II[I[I)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 191
    invoke-virtual {p0}, Llh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_6

    .line 192
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 195
    :cond_0
    if-eqz p4, :cond_8

    .line 196
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 197
    aget v1, p4, v6

    .line 198
    aget v0, p4, v7

    move v8, v0

    move v9, v1

    .line 201
    :goto_0
    if-nez p3, :cond_7

    .line 202
    iget-object v0, p0, Llh;->d:[I

    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llh;->d:[I

    .line 205
    :cond_1
    iget-object v5, p0, Llh;->d:[I

    .line 207
    :goto_1
    aput v6, v5, v6

    .line 208
    aput v6, v5, v7

    .line 209
    iget-object v1, p0, Llh;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Llh;->a:Landroid/view/View;

    .line 4353
    sget-object v0, Lnf;->a:Lnh;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lnh;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 211
    if-eqz p4, :cond_2

    .line 212
    iget-object v0, p0, Llh;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 213
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 214
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 216
    :cond_2
    aget v0, v5, v6

    if-nez v0, :cond_3

    aget v0, v5, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 222
    :goto_2
    return v0

    :cond_4
    move v0, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-eqz p4, :cond_6

    .line 218
    aput v6, p4, v6

    .line 219
    aput v6, p4, v7

    :cond_6
    move v0, v6

    .line 222
    goto :goto_2

    :cond_7
    move-object v5, p3

    goto :goto_1

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Llh;->a:Landroid/view/View;

    .line 4302
    sget-object v2, Lnf;->a:Lnh;

    invoke-virtual {v2, v0, v1}, Lnh;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Llh;->b:Landroid/view/ViewParent;

    .line 140
    :cond_0
    return-void
.end method
