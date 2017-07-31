.class public final Lhob;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi;

    iput-object v0, p0, Lhob;->a:Lhdi;

    return-void
.end method


# virtual methods
.method public a()Lhdi;
    .locals 1

    iget-object v0, p0, Lhob;->a:Lhdi;

    return-object v0
.end method
