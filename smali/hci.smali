.class public final Lhci;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final b:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Lhlk;",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhci;->a:Lgyf;

    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    sput-object v0, Lhci;->b:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "Feedback.API"

    sget-object v2, Lhci;->b:Lgyd;

    sget-object v3, Lhci;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhci;->c:Lgxz;

    return-void
.end method

.method public static a(Lgyj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhck;

    invoke-direct {v0, p0, p1}, Lhck;-><init>(Lgyj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgyj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhcl;

    invoke-direct {v0, p0, p1}, Lhcl;-><init>(Lgyj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method
