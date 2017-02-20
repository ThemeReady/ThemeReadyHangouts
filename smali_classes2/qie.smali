.class public final enum Lqie;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqie;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqie;

.field public static final enum b:Lqie;

.field public static final enum c:Lqie;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqie;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqie;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50088
    new-instance v0, Lqie;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqie;->a:Lqie;

    .line 50092
    new-instance v0, Lqie;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Lqie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqie;->b:Lqie;

    .line 50096
    new-instance v0, Lqie;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Lqie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqie;->c:Lqie;

    .line 50083
    const/4 v0, 0x3

    new-array v0, v0, [Lqie;

    sget-object v1, Lqie;->a:Lqie;

    aput-object v1, v0, v2

    sget-object v1, Lqie;->b:Lqie;

    aput-object v1, v0, v3

    sget-object v1, Lqie;->c:Lqie;

    aput-object v1, v0, v4

    sput-object v0, Lqie;->f:[Lqie;

    .line 50131
    new-instance v0, Lqif;

    invoke-direct {v0}, Lqif;-><init>()V

    sput-object v0, Lqie;->d:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50141
    iput p3, p0, Lqie;->e:I

    .line 50142
    return-void
.end method

.method public static a(I)Lqie;
    .locals 1

    .prologue
    .line 50118
    packed-switch p0, :pswitch_data_0

    .line 50122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50119
    :pswitch_0
    sget-object v0, Lqie;->a:Lqie;

    goto :goto_0

    .line 50120
    :pswitch_1
    sget-object v0, Lqie;->b:Lqie;

    goto :goto_0

    .line 50121
    :pswitch_2
    sget-object v0, Lqie;->c:Lqie;

    goto :goto_0

    .line 50118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqie;
    .locals 1

    .prologue
    .line 50083
    sget-object v0, Lqie;->f:[Lqie;

    invoke-virtual {v0}, [Lqie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqie;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50114
    iget v0, p0, Lqie;->e:I

    return v0
.end method
