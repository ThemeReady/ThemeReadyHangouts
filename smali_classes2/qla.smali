.class public final enum Lqla;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqla;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqla;

.field public static final enum b:Lqla;

.field public static final enum c:Lqla;

.field public static final enum d:Lqla;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqla;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lqla;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lqla;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->a:Lqla;

    .line 13
    new-instance v0, Lqla;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->b:Lqla;

    .line 14
    new-instance v0, Lqla;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->c:Lqla;

    .line 15
    new-instance v0, Lqla;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->d:Lqla;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqla;

    sget-object v1, Lqla;->a:Lqla;

    aput-object v1, v0, v2

    sget-object v1, Lqla;->b:Lqla;

    aput-object v1, v0, v3

    sget-object v1, Lqla;->c:Lqla;

    aput-object v1, v0, v4

    sget-object v1, Lqla;->d:Lqla;

    aput-object v1, v0, v5

    sput-object v0, Lqla;->g:[Lqla;

    .line 17
    new-instance v0, Lqlb;

    invoke-direct {v0}, Lqlb;-><init>()V

    sput-object v0, Lqla;->e:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lqla;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lqla;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqla;->a:Lqla;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqla;->b:Lqla;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqla;->c:Lqla;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqla;->d:Lqla;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lqla;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqla;->g:[Lqla;

    invoke-virtual {v0}, [Lqla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqla;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqla;->f:I

    return v0
.end method
