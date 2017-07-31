.class final synthetic Lbrg;
.super Ljava/lang/Object;

# interfaces
.implements Lbrd;


# static fields
.field public static final a:Lbrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    sput-object v0, Lbrg;->a:Lbrd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrc;
    .locals 1

    new-instance v0, Lbre;

    invoke-direct {v0, p1}, Lbre;-><init>(Landroid/content/Context;)V

    check-cast v0, Lbrc;

    return-object v0
.end method
