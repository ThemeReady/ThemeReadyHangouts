.class public abstract Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    sput-object v0, Lmqc;->a:Lmqc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
