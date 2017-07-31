.class public abstract Lehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "com.google.android.apps.hangouts.notifications.QUEUE_GROUP"

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
