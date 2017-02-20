.class final Lihf;
.super Ligz;
.source "SourceFile"


# instance fields
.field public final a:Lhcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lhcx;->a(Landroid/content/Context;)Lhcx;

    move-result-object v0

    invoke-direct {p0, v0}, Lihf;-><init>(Lhcx;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lhcx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ligz;-><init>()V

    .line 20
    iput-object p1, p0, Lihf;->a:Lhcx;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ligx;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lihf;->a:Lhcx;

    .line 1017
    check-cast p1, Lihe;

    invoke-virtual {p1}, Lihe;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhcx;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 26
    return-void
.end method
