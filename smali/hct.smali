.class public final Lhct;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final b:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Lhls;",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhct;->a:Lgyr;

    new-instance v0, Lhcu;

    invoke-direct {v0}, Lhcu;-><init>()V

    sput-object v0, Lhct;->b:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "Feedback.API"

    sget-object v2, Lhct;->b:Lgyp;

    sget-object v3, Lhct;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhct;->c:Lgyl;

    return-void
.end method

.method public static a(Lgyv;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhcv;

    invoke-direct {v0, p0, p1}, Lhcv;-><init>(Lgyv;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgyv;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhcw;

    invoke-direct {v0, p0, p1}, Lhcw;-><init>(Lgyv;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method
