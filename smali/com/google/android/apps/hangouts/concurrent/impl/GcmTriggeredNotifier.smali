.class public Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;
.super Lign;
.source "SourceFile"


# static fields
.field public static final a:[Lbix;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lbix;->values()[Lbix;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:[Lbix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lign;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ligx;)I
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p1}, Ligx;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v0, "Received callback from GcmNetworkManager with tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->b:Landroid/content/Context;

    const-class v2, Lbir;

    .line 9
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    .line 10
    invoke-virtual {v0}, Lbjh;->f()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()Lbka;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lbka;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ligx;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lbix;->a:Lbix;

    invoke-virtual {v0}, Lbix;->ordinal()I

    move-result v0

    .line 17
    :goto_1
    if-ltz v0, :cond_0

    sget-object v3, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:[Lbix;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_2
    return v0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    const-string v3, "conc_wakeup_priority_group"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:[Lbix;

    aget-object v0, v3, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;Lbix;)V

    .line 21
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a()Ligo;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->b:Landroid/content/Context;

    const-class v1, Ligo;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->b:Landroid/content/Context;

    .line 3
    invoke-super {p0}, Lign;->onCreate()V

    .line 4
    return-void
.end method
