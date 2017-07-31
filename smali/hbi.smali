.class public Lhbi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhkd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhkd;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbi;->c:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Lhbi;->d:Lhkd;

    .line 4
    iput-object v1, p0, Lhbi;->e:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Lhbi;)V

    iput-object v0, p0, Lhbi;->f:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
