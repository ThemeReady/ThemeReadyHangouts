.class final Lihe;
.super Ligy;
.source "SourceFile"


# instance fields
.field public final a:Lhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lhec;->a(Landroid/content/Context;)Lhec;

    move-result-object v0

    invoke-direct {p0, v0}, Lihe;-><init>(Lhec;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhec;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ligy;-><init>()V

    .line 4
    iput-object p1, p0, Lihe;->a:Lhec;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ligw;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lihe;->a:Lhec;

    .line 7
    check-cast p1, Lihd;

    invoke-virtual {p1}, Lihd;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lhec;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 9
    return-void
.end method
