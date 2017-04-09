.class final synthetic Lbpf;
.super Ljava/lang/Object;

# interfaces
.implements Lbpc;


# static fields
.field public static final a:Lbpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpf;

    invoke-direct {v0}, Lbpf;-><init>()V

    sput-object v0, Lbpf;->a:Lbpf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbpb;
    .locals 1

    new-instance v0, Lbpd;

    invoke-direct {v0, p1}, Lbpd;-><init>(Landroid/content/Context;)V

    check-cast v0, Lbpb;

    return-object v0
.end method
