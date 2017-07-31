.class public Lidw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidr;


# static fields
.field public static final a:Lifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifk",
            "<",
            "Lies;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lgyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lidx;

    invoke-direct {v0}, Lidx;-><init>()V

    sput-object v0, Lidw;->a:Lifk;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgyq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lgyq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lidw;->b:Lgyq;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lidw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)Lidq;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lieb;

    iget-object v1, p0, Lidw;->b:Lgyq;

    invoke-direct {v0, v1, p1}, Lieb;-><init>(Lgyq;[B)V

    return-object v0
.end method

.method public final a(Liem;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lidw;->b:Lgyq;

    check-cast p1, Lifj;

    invoke-virtual {p1}, Lifj;->d()Lgzs;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lgyq;->a(Lgzs;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
