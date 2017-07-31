.class final Lhdp;
.super Lhdr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhdp;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhdr;-><init>(Lgzs;)V

    return-void
.end method

.method private a(Lhlv;)V
    .locals 1

    iget-object v0, p0, Lhdp;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lhlv;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhdp;->a(Lgzz;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhlv;

    invoke-direct {p0, p1}, Lhdp;->a(Lhlv;)V

    return-void
.end method
