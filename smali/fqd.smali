.class public abstract Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lfqe;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lfqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqe;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lfqf;
.end method

.method public abstract d()Ljava/util/Calendar;
.end method

.method public abstract e()Ljava/util/Calendar;
.end method
