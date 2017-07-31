.class public final Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public d:Liux;

.field public e:Z

.field public f:Liuq;

.field public g:Llvt;

.field public h:Llvt;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llvt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lius;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const-string v0, "true"

    const-string v1, "debug.chat.hangout_overlay"

    const-string v2, "false"

    .line 24
    invoke-static {v1, v2}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Z

    .line 25
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ldnd;

    invoke-direct {v0, p0}, Ldnd;-><init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Lius;

    .line 5
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Liuq;)V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Lius;

    invoke-interface {p1, v0}, Liuq;->a(Lius;)V

    .line 22
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->j:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 16
    :cond_0
    return-void
.end method
