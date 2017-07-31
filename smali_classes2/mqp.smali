.class public abstract Lmqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmqq;

    invoke-direct {v0}, Lmqq;-><init>()V

    sput-object v0, Lmqp;->a:Lmqp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
