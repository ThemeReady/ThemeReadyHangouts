.class final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnag;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnag;->b:I

    .line 4
    iput-object p3, p0, Lnag;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lnaf;

    iget-object v1, p0, Lnag;->a:Ljava/lang/String;

    iget v2, p0, Lnag;->b:I

    iget-object v3, p0, Lnag;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
