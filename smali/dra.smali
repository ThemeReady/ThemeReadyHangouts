.class final synthetic Ldra;
.super Ljava/lang/Object;

# interfaces
.implements Ldor;


# static fields
.field public static final a:Ldra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldra;

    invoke-direct {v0}, Ldra;-><init>()V

    sput-object v0, Ldra;->a:Ldra;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsr;Lker;)V
    .locals 1

    new-instance v0, Ldrc;

    check-cast p1, Lbm;

    invoke-direct {v0, p1, p2}, Ldrc;-><init>(Lbm;Lker;)V

    return-void
.end method
