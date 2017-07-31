.class public final Lged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lgec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lgdf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lged;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgdl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lged;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lged;->c:Lgec;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgec;

    invoke-direct {v0}, Lgec;-><init>()V

    sput-object v0, Lged;->c:Lgec;

    .line 3
    :cond_0
    const-class v0, Lgdf;

    .line 4
    new-instance v1, Lgdf;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgdf;-><init>(Landroid/telephony/SmsManager;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lged;->c:Lgec;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgec;

    invoke-direct {v0}, Lgec;-><init>()V

    sput-object v0, Lged;->c:Lgec;

    .line 9
    :cond_0
    const-class v0, Lgdl;

    .line 10
    new-instance v1, Lgdl;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgdl;-><init>(Landroid/telephony/SmsManager;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
