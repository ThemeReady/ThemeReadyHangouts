.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lczm;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Labj;

.field public i:Landroid/media/MediaPlayer;

.field public j:Z

.field public final k:Lczh;

.field public final l:Lczt;

.field public final m:Lczi;

.field public final n:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lius;)V
    .locals 5

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lczt;

    invoke-direct {v0, p0}, Lczt;-><init>(Lczd;)V

    iput-object v0, p0, Lczd;->l:Lczt;

    .line 78
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lczd;)V

    iput-object v0, p0, Lczd;->m:Lczi;

    .line 114
    new-instance v0, Lcze;

    invoke-direct {v0, p0}, Lcze;-><init>(Lczd;)V

    iput-object v0, p0, Lczd;->n:Landroid/view/View$OnClickListener;

    .line 184
    invoke-static {}, Lsb;->ap()V

    .line 185
    iput-object p1, p0, Lczd;->a:Landroid/content/Context;

    .line 186
    new-instance v0, Lczr;

    invoke-direct {v0, p1, p2}, Lczr;-><init>(Landroid/content/Context;Lius;)V

    .line 187
    new-instance v1, Lczm;

    invoke-direct {v1, p1}, Lczm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lczd;->b:Lczm;

    .line 188
    new-instance v1, Lvd;

    const-class v2, Lczl;

    new-instance v3, Lczn;

    iget-object v4, p0, Lczd;->b:Lczm;

    invoke-direct {v3, v4}, Lczn;-><init>(Lczm;)V

    invoke-direct {v1, v2, v3}, Lvd;-><init>(Ljava/lang/Class;Lvf;)V

    .line 191
    iget-object v2, p0, Lczd;->b:Lczm;

    invoke-virtual {v2, v1}, Lczm;->a(Lvd;)V

    .line 192
    new-instance v2, Lczh;

    invoke-direct {v2, v1}, Lczh;-><init>(Lvd;)V

    iput-object v2, p0, Lczd;->k:Lczh;

    .line 193
    iget-object v1, p0, Lczd;->l:Lczt;

    invoke-virtual {v0, v1}, Lczr;->a(Lczt;)V

    .line 194
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    invoke-static {}, Lsb;->ap()V

    .line 237
    iput-boolean v1, p0, Lczd;->j:Z

    .line 238
    iget-object v0, p0, Lczd;->k:Lczh;

    invoke-virtual {v0, v1}, Lczh;->a(Z)V

    .line 239
    iget-object v0, p0, Lczd;->k:Lczh;

    iget-object v1, p0, Lczd;->m:Lczi;

    invoke-virtual {v0, v1}, Lczh;->b(Lczi;)V

    .line 240
    iget-object v0, p0, Lczd;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lczd;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 242
    iput-object v2, p0, Lczd;->i:Landroid/media/MediaPlayer;

    .line 244
    :cond_0
    iput-object v2, p0, Lczd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 245
    iput-object v2, p0, Lczd;->d:Landroid/view/View;

    .line 246
    iput-object v2, p0, Lczd;->e:Landroid/widget/ImageButton;

    .line 247
    iput-object v2, p0, Lczd;->f:Landroid/widget/ImageButton;

    .line 248
    iput-object v2, p0, Lczd;->g:Landroid/view/View;

    .line 249
    iput-object v2, p0, Lczd;->h:Labj;

    .line 250
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 198
    invoke-static {}, Lsb;->ap()V

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsb;->rD:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    sget v0, Lsb;->rw:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->g:Landroid/view/View;

    .line 201
    sget v0, Lsb;->rx:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->d:Landroid/view/View;

    .line 202
    sget v0, Lsb;->rB:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lczd;->e:Landroid/widget/ImageButton;

    .line 203
    sget v0, Lsb;->rv:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lczd;->f:Landroid/widget/ImageButton;

    .line 204
    sget v0, Lsb;->ry:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lczd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object v0, p0, Lczd;->k:Lczh;

    invoke-virtual {v0}, Lczh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lczd;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lczd;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lczd;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lczd;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lczd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 222
    new-instance v0, Labj;

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Labj;-><init>(IZ)V

    iput-object v0, p0, Lczd;->h:Labj;

    .line 224
    iget-object v0, p0, Lczd;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lczd;->h:Labj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacr;)V

    .line 225
    iget-object v0, p0, Lczd;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lczd;->b:Lczm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lack;)V

    .line 227
    iget-object v0, p0, Lczd;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lczd;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lczd;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lczd;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lczd;->i:Landroid/media/MediaPlayer;

    .line 1263
    iput-boolean v4, p0, Lczd;->j:Z

    .line 1264
    iget-object v0, p0, Lczd;->a:Landroid/content/Context;

    const-string v1, "babel_in_call_chat_ding_volume_percentage"

    .line 1265
    invoke-static {v0, v1, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1269
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1270
    iget-object v1, p0, Lczd;->a:Landroid/content/Context;

    sget v2, Lsb;->rF:I

    .line 1271
    invoke-static {v1, v2}, Lgqs;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 1273
    :try_start_0
    iget-object v2, p0, Lczd;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lczd;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1274
    iget-object v1, p0, Lczd;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1275
    iget-object v0, p0, Lczd;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczd;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :goto_1
    iget-object v0, p0, Lczd;->k:Lczh;

    iget-object v1, p0, Lczd;->m:Lczi;

    invoke-virtual {v0, v1}, Lczh;->a(Lczi;)V

    .line 232
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lczd;->k:Lczh;

    invoke-virtual {v0}, Lczh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lczd;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lczd;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lczd;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lczd;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lczd;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lczd;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1278
    :catch_0
    move-exception v0

    const-string v0, "Babel_ICC"

    const-string v1, "Media player failed to init."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
