.class public Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmr;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lms;

    invoke-direct {v0}, Lms;-><init>()V

    sput-object v0, Lmp;->b:Lmr;

    .line 24
    :goto_0
    sget-object v0, Lmp;->b:Lmr;

    invoke-virtual {v0}, Lmr;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmp;->c:Ljava/lang/Object;

    .line 25
    return-void

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    sput-object v0, Lmp;->b:Lmr;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lmr;

    invoke-direct {v0}, Lmr;-><init>()V

    sput-object v0, Lmp;->b:Lmr;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmp;->b:Lmr;

    invoke-virtual {v0, p0}, Lmr;->a(Lmp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmp;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmp;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lrs;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmr;->a(Ljava/lang/Object;Landroid/view/View;)Lrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lmr;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lmr;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;Lrg;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lmr;->a(Ljava/lang/Object;Landroid/view/View;Lrg;)V

    .line 15
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmr;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmr;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lmr;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lmr;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lmp;->b:Lmr;

    sget-object v1, Lmp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lmr;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method
