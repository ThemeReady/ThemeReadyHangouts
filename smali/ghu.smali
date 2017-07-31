.class final Lghu;
.super Lijm;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lghu;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lghu;->a:[I

    invoke-direct {p0, p1, v0}, Lijm;-><init>(Landroid/content/Context;[I)V

    .line 2
    iput-object p2, p0, Lghu;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lmoj;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lijm;->a(Lmoj;)V

    .line 5
    iget-object v0, p1, Lmoj;->a:Lmnx;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, p1, Lmoj;->a:Lmnx;

    .line 7
    :cond_0
    iget-object v0, p1, Lmoj;->a:Lmnx;

    new-instance v1, Lmnw;

    invoke-direct {v1}, Lmnw;-><init>()V

    iput-object v1, v0, Lmnx;->a:Lmnw;

    .line 8
    iget-object v0, p1, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    iget-object v1, p0, Lghu;->b:Ljava/lang/String;

    iput-object v1, v0, Lmnw;->e:Ljava/lang/String;

    .line 9
    return-void
.end method
