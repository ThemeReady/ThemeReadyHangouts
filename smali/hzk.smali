.class final Lhzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

.field public final synthetic b:Lhzb;


# direct methods
.method constructor <init>(Lhzb;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhzk;->b:Lhzb;

    iput-object p2, p0, Lhzk;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhzk;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v1, p0, Lhzk;->b:Lhzb;

    iget-object v1, v1, Lhzb;->b:Lhyy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lhya;)V

    return-void
.end method
