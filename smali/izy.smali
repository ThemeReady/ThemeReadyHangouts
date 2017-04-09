.class public Lizy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizy;


# instance fields
.field public final b:Z

.field public final c:La;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lizy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizy;-><init>(Z)V

    sput-object v0, Lizy;->a:Lizy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizy;-><init>(Z)V

    .line 26
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lizy;-><init>(ZLa;)V

    .line 35
    return-void
.end method

.method private constructor <init>(ZLa;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lizy;-><init>(ZLa;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(ZLa;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lizy;->b:Z

    .line 59
    iput-object p2, p0, Lizy;->c:La;

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lizy;->d:I

    .line 61
    return-void
.end method
