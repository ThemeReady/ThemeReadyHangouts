.class public Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final a:Lifd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifd",
            "<",
            "Liel;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lgxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    sput-object v0, Lidm;->a:Lifd;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lgxh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lgxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lidm;->b:Lgxh;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0, p1, p2, p3}, Lidm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    return-void
.end method


# virtual methods
.method public final a([B)Lidg;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lidr;

    iget-object v1, p0, Lidm;->b:Lgxh;

    invoke-direct {v0, v1, p1}, Lidr;-><init>(Lgxh;[B)V

    return-object v0
.end method

.method public final a(Lief;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lidm;->b:Lgxh;

    check-cast p1, Lifc;

    invoke-virtual {p1}, Lifc;->d()Lgyj;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lgxh;->a(Lgyj;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
