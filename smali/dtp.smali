.class final synthetic Ldtp;
.super Ljava/lang/Object;

# interfaces
.implements Ldrg;


# static fields
.field public static final a:Ldrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtp;

    invoke-direct {v0}, Ldtp;-><init>()V

    sput-object v0, Ldtp;->a:Ldrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo;Lkfc;)V
    .locals 1

    new-instance v0, Ldtr;

    check-cast p1, Ldy;

    invoke-direct {v0, p1, p2}, Ldtr;-><init>(Ldy;Lkfc;)V

    return-void
.end method
