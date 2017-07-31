.class public final Ljeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljel;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljeo;->a:I

    .line 3
    iput-object p2, p0, Ljeo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljeo;->c:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Ljeo;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v0, p0, Ljeo;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)Ljeo;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ljeo;->c:Landroid/content/res/ColorStateList;

    .line 13
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Ljeo;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ljeo;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bd:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Ljeo;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljeo;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ljeo;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljeo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljeo;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljeo;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljeo;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
