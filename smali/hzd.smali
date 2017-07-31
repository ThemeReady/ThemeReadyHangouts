.class final Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

.field public final synthetic b:Lhzb;


# direct methods
.method constructor <init>(Lhzb;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhzd;->b:Lhzb;

    iput-object p2, p0, Lhzd;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhzd;->b:Lhzb;

    iget-object v0, v0, Lhzb;->b:Lhyy;

    iget-object v1, p0, Lhzd;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-virtual {v0, v1}, Lhyy;->a(Lhyq;)V

    return-void
.end method
