.class public final Lhdn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final b:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Lhlv;",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhdn;->a:Lgzo;

    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    sput-object v0, Lhdn;->b:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "Feedback.API"

    sget-object v2, Lhdn;->b:Lgzm;

    sget-object v3, Lhdn;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhdn;->c:Lgzi;

    return-void
.end method

.method public static a(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhdp;

    invoke-direct {v0, p0, p1}, Lhdp;-><init>(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhdq;

    invoke-direct {v0, p0, p1}, Lhdq;-><init>(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method
