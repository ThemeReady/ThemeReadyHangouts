.class public Ljad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljad;


# instance fields
.field public final b:Z

.field public final c:La;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljad;-><init>(Z)V

    sput-object v0, Ljad;->a:Ljad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljad;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljad;-><init>(ZLa;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZLa;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Ljad;-><init>(ZLa;I)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZLa;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Ljad;->b:Z

    .line 9
    iput-object p2, p0, Ljad;->c:La;

    .line 10
    const/16 v0, 0x32

    iput v0, p0, Ljad;->d:I

    .line 11
    return-void
.end method
