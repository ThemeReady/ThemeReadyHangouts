.class public final Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# instance fields
.field public final a:Lehv;

.field public final b:Z


# direct methods
.method public constructor <init>(Lehv;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfve;->a:Lehv;

    .line 16
    iput-boolean p2, p0, Lfve;->b:Z

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgmy;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lgmy;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgmy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
