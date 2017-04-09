.class final Lihn;
.super Lihh;
.source "SourceFile"


# instance fields
.field public final a:Lhdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lhdi;->a(Landroid/content/Context;)Lhdi;

    move-result-object v0

    invoke-direct {p0, v0}, Lihn;-><init>(Lhdi;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lhdi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lihh;-><init>()V

    .line 20
    iput-object p1, p0, Lihn;->a:Lhdi;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lihf;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lihn;->a:Lhdi;

    .line 1017
    check-cast p1, Lihm;

    invoke-virtual {p1}, Lihm;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdi;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 26
    return-void
.end method
