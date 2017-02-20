.class public final Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lgdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgck;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdj;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lgcr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdj;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkat;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lgdj;->c:Lgdi;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    sput-object v0, Lgdj;->c:Lgdi;

    .line 19
    :cond_0
    const-class v0, Lgck;

    .line 1019
    new-instance v1, Lgck;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgck;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method

.method public static b(Lkat;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lgdj;->c:Lgdi;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    sput-object v0, Lgdj;->c:Lgdi;

    .line 27
    :cond_0
    const-class v0, Lgcr;

    .line 2014
    new-instance v1, Lgcr;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcr;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method
