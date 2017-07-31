.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lduf;->a:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduf;->b:Z

    .line 4
    iput-object v1, p0, Lduf;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lduf;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lduf;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, p0, Lduf;->f:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v1, p0, Lduf;->g:Landroid/view/View$OnClickListener;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lduf;->h:I

    return-void
.end method


# virtual methods
.method public a()Ldue;
    .locals 9

    .prologue
    .line 24
    new-instance v0, Ldue;

    iget v1, p0, Lduf;->a:I

    iget-boolean v2, p0, Lduf;->b:Z

    iget-object v3, p0, Lduf;->c:Ljava/lang/String;

    iget-object v4, p0, Lduf;->d:Ljava/lang/String;

    iget-object v5, p0, Lduf;->e:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lduf;->f:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lduf;->g:Landroid/view/View$OnClickListener;

    iget v8, p0, Lduf;->h:I

    .line 25
    invoke-direct/range {v0 .. v8}, Ldue;-><init>(IZLjava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-object v0
.end method

.method public a(I)Lduf;
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lduf;->a:I

    .line 11
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lduf;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lduf;->g:Landroid/view/View$OnClickListener;

    .line 21
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lduf;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lduf;->c:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public a(Z)Lduf;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduf;->b:Z

    .line 13
    return-object p0
.end method

.method public b(I)Lduf;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lduf;->f:Landroid/content/res/ColorStateList;

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lduf;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lduf;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public c(I)Lduf;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lduf;->h:I

    .line 23
    return-object p0
.end method
