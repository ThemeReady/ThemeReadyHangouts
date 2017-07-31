.class public final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(IZLjava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lije;->a(III)V

    .line 5
    iput p1, p0, Ldue;->a:I

    .line 6
    iput-boolean p2, p0, Ldue;->b:Z

    .line 7
    iput-object p3, p0, Ldue;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ldue;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ldue;->f:Landroid/content/res/ColorStateList;

    .line 10
    iput-object p6, p0, Ldue;->g:Landroid/content/res/ColorStateList;

    .line 11
    iput-object p7, p0, Ldue;->h:Landroid/view/View$OnClickListener;

    .line 12
    iput p8, p0, Ldue;->d:I

    .line 13
    return-void
.end method
