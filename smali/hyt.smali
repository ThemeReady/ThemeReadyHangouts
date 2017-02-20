.class final Lhyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

.field public final synthetic b:Lhyr;


# direct methods
.method constructor <init>(Lhyr;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhyt;->b:Lhyr;

    iput-object p2, p0, Lhyt;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhyt;->b:Lhyr;

    iget-object v0, v0, Lhyr;->b:Lhyo;

    iget-object v1, p0, Lhyt;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-virtual {v0, v1}, Lhyo;->a(Lhyg;)V

    return-void
.end method
