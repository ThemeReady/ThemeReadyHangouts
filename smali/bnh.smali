.class public final Lbnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# instance fields
.field public final a:Lfvc;

.field public final b:Lfvc;

.field public final c:Lgmy;


# direct methods
.method public constructor <init>(Lfvc;Lfvc;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbnh;->a:Lfvc;

    .line 19
    iput-object p2, p0, Lbnh;->b:Lfvc;

    .line 20
    invoke-virtual {p2}, Lfvc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnh;->a(Ljava/lang/String;)Lgmy;

    move-result-object v0

    iput-object v0, p0, Lbnh;->c:Lgmy;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgmy;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lgmy;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgmy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
