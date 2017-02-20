.class public final Leob;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lafp;
.implements Lbms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx",
        "<",
        "Lafq;",
        ">;",
        "Lafp;",
        "Lbms;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public final b:Lbju;

.field public final c:I

.field public final d:I

.field public e:Lgog;

.field public f:Lbmp;

.field public final g:Landroid/content/Context;

.field public final h:Ldif;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Leob;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbju;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lfx;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Leob;->g:Landroid/content/Context;

    .line 55
    iput-object p4, p0, Leob;->b:Lbju;

    .line 56
    iput p3, p0, Leob;->c:I

    .line 1100
    const/4 v0, -0x1

    .line 1101
    packed-switch p3, :pswitch_data_0

    .line 57
    :goto_0
    iput v0, p0, Leob;->d:I

    .line 58
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Leob;->h:Ldif;

    .line 59
    iget v0, p0, Leob;->c:I

    invoke-direct {p0, p2, v0}, Leob;->a(Ljava/lang/String;I)V

    .line 60
    return-void

    .line 1103
    :pswitch_0
    iget-object v0, p0, Leob;->g:Landroid/content/Context;

    invoke-static {v0}, Lbki;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 1106
    :pswitch_1
    iget-object v0, p0, Leob;->g:Landroid/content/Context;

    .line 1108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->fw:I

    .line 1109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1118
    :pswitch_2
    sget v0, Laew;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1120
    iget-object v0, p0, Leob;->g:Landroid/content/Context;

    const-class v2, Lbia;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 1121
    const-string v2, "babel_pull_image_resolution_var_range"

    const/16 v3, 0x32

    .line 1122
    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1125
    if-lez v0, :cond_0

    .line 1126
    sget-object v2, Leob;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Leob;->h:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Leob;->i:Ljava/lang/String;

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Leob;->b:Lbju;

    .line 2088
    new-instance v1, Lgog;

    .line 2089
    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lgog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Leob;->d:I

    iget v2, p0, Leob;->d:I

    .line 2090
    invoke-virtual {v1, v0, v2}, Lgog;->a(II)Lgog;

    move-result-object v0

    .line 2091
    invoke-virtual {v0, v3}, Lgog;->a(Z)Lgog;

    move-result-object v0

    .line 2092
    invoke-virtual {v0, v3}, Lgog;->d(Z)Lgog;

    move-result-object v0

    .line 2093
    if-ne p2, v4, :cond_1

    .line 2094
    invoke-virtual {v0, v4}, Lgog;->b(Z)Lgog;

    .line 71
    :cond_1
    iput-object v0, p0, Leob;->e:Lgog;

    .line 72
    new-instance v0, Lbmp;

    iget-object v1, p0, Leob;->g:Landroid/content/Context;

    iget-object v2, p0, Leob;->e:Lgog;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V

    iput-object v0, p0, Leob;->f:Lbmp;

    goto :goto_0
.end method


# virtual methods
.method public a(Lafq;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Leob;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Leob;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-super {p0, p1}, Lfx;->b(Ljava/lang/Object;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Leob;->f:Lbmp;

    if-ne p4, v0, :cond_3

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Leob;->f:Lbmp;

    .line 197
    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    .line 198
    if-eqz p3, :cond_2

    .line 199
    const/4 v1, 0x0

    iput v1, v0, Lafq;->c:I

    .line 200
    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p2}, Lgns;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    new-instance v1, Lgsf;

    invoke-direct {v1, p2}, Lgsf;-><init>(Lgns;)V

    iput-object v1, v0, Lafq;->a:Landroid/graphics/drawable/Drawable;

    .line 220
    :goto_0
    invoke-virtual {p0, v0}, Leob;->a(Lafq;)V

    .line 228
    :cond_0
    :goto_1
    return-void

    .line 2164
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p1}, Lgox;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 211
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Leob;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lafq;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 218
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lafq;->c:I

    goto :goto_0

    .line 224
    :cond_3
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lgox;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Leob;->c:I

    invoke-direct {p0, p1, v0}, Leob;->a(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lafq;

    invoke-virtual {p0, p1}, Leob;->a(Lafq;)V

    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Leob;->h:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Leob;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 138
    iget v1, p0, Leob;->d:I

    invoke-interface {v0, v1}, Ldig;->c(I)Laya;

    move-result-object v3

    .line 139
    iget v0, p0, Leob;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Leob;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Laya;->f(Landroid/content/Context;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    move-object v3, v0

    .line 142
    :cond_0
    iget-object v0, p0, Leob;->h:Ldif;

    iget-object v1, p0, Leob;->i:Ljava/lang/String;

    new-instance v2, Leoc;

    invoke-direct {v2, p0}, Leoc;-><init>(Leob;)V

    const/4 v4, 0x0

    iget-object v5, p0, Leob;->b:Lbju;

    .line 169
    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    .line 142
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layn;Laya;Liiu;I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Leob;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v1, p0, Leob;->f:Lbmp;

    invoke-virtual {v0, v1}, Lfwt;->a(Lfwg;)Z

    goto :goto_0
.end method
