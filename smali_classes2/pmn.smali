.class public final enum Lpmn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmn;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmn;

.field public static final enum b:Lpmn;

.field public static final enum c:Lpmn;

.field public static final enum d:Lpmn;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpmn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpmn;


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
    new-instance v0, Lpmn;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lpmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmn;->a:Lpmn;

    .line 13
    new-instance v0, Lpmn;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3, v3}, Lpmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmn;->b:Lpmn;

    .line 14
    new-instance v0, Lpmn;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lpmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmn;->c:Lpmn;

    .line 15
    new-instance v0, Lpmn;

    const-string v1, "IANT"

    invoke-direct {v0, v1, v5, v5}, Lpmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmn;->d:Lpmn;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lpmn;

    sget-object v1, Lpmn;->a:Lpmn;

    aput-object v1, v0, v2

    sget-object v1, Lpmn;->b:Lpmn;

    aput-object v1, v0, v3

    sget-object v1, Lpmn;->c:Lpmn;

    aput-object v1, v0, v4

    sget-object v1, Lpmn;->d:Lpmn;

    aput-object v1, v0, v5

    sput-object v0, Lpmn;->g:[Lpmn;

    .line 17
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    sput-object v0, Lpmn;->e:Loyj;

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
    iput p3, p0, Lpmn;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lpmn;
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
    sget-object v0, Lpmn;->a:Lpmn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpmn;->b:Lpmn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpmn;->c:Lpmn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpmn;->d:Lpmn;

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

.method public static values()[Lpmn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmn;->g:[Lpmn;

    invoke-virtual {v0}, [Lpmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpmn;->f:I

    return v0
.end method
